import streamlit as st
import pandas as pd
from cassandra.cluster import Cluster

st.title("Dashboard")

try:
    session = Cluster(["cassandra"]).connect("lambda")
    st.subheader("View test data")
    st.dataframe(pd.DataFrame(list(session.execute("SELECT * FROM predictions"))))
except Exception as e:
    st.warning(e)
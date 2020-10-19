from diagrams import Diagram, Cluster
from diagrams.aws.network import Privatelink

with Diagram("AWS VPC Endpoints", show=False, direction="TB"):

    with Cluster("vpc"):

        Privatelink("vpc endpoint")

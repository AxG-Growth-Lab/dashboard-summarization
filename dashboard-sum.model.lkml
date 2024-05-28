connection: "growth-lab"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
#include: "growth-lab-dash.dashboard.lookml"   # include a LookML dashboard called my_dashboard

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.

explore: growth_lab_sample {view_name: deisample}

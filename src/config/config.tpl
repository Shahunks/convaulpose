{
    "customerDB": {
        "mongo": {
            "customerDB": "{{ key "customerDB/mongo/customerDB" }}"
        }
    },
    "pods": {
        "pod1": {
            "mongo": {
                "trackerDB": "{{ key "pods/pod1/mongo/trackerDB" }}",
                "taskDB": "{{ key "pods/pod1/mongo/taskDB" }}",
                "feedDB": "{{ key "pods/pod1/mongo/feedDB" }}",
                "userDB": "{{ key "pods/pod1/mongo/userDB" }}"
            }
        },
        "pod2": {
            "mongo": {
                "trackerDB": "{{ key "pods/pod2/mongo/trackerDB" }}",
                "taskDB": "{{ key "pods/pod2/mongo/taskDB" }}",
                "feedDB": "{{ key "pods/pod2/mongo/feedDB" }}",
                "userDB": "{{ key "pods/pod2/mongo/userDB" }}"
            }
        }
    }
}
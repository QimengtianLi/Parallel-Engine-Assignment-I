\# Engine Comparison – Unity, Unreal, and Godot



While working with the Kenney city asset pack across Unity, Unreal Engine, and Godot, I noticed both clear similarities and differences in how each engine handles asset importing and level building.



One similarity across all three engines is that the basic workflow is the same: assets are imported into a content browser, then placed into a scene or level where they can be positioned and grouped. In Unity, Unreal, and Godot, I was able to drag building models into the scene and visually construct a simple city layout. The idea of separating assets from scenes exists in all three engines, which made switching between them less confusing than expected.



A major difference is how much setup each engine requires before you can start building. Godot requires more manual steps, such as creating nodes, saving scenes explicitly, and setting up MeshInstance3D objects. Unity feels more streamlined, but still requires manual hierarchy organization. Unreal Engine felt the most direct, since lighting, sky, and ground were already available, allowing me to focus on placing buildings instead of configuring the scene.



In terms of instancing, Unity Prefabs, Unreal Blueprint Actors, and Godot PackedScenes all serve a similar purpose: they allow reusable objects to be placed multiple times. However, Blueprint Actors feel more visual and self-contained, while PackedScenes feel more technical and Prefabs sit somewhere in between.



If I had to rebuild the same level again, I would choose Unreal Engine because the workflow felt clearer and faster for environment building.




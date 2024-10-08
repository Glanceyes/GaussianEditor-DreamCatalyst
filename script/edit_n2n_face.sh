export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn him into the Tolkien Elf" \
    system.dds_target_prompt_processor.prompt="Turn him into the Tolkien Elf" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn him into Emma Watson" \
    system.dds_target_prompt_processor.prompt="Turn him into Emma Watson" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn him into Elon Musk" \
    system.dds_target_prompt_processor.prompt="Turn him into Elon Musk" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn him into an Einstein" \
    system.dds_target_prompt_processor.prompt="Turn him into an Einstein" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Give him a mustache" \
    system.dds_target_prompt_processor.prompt="Give him a mustache" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn him into Leonardo Dicaprio" \
    system.dds_target_prompt_processor.prompt="Turn him into Leonardo Dicaprio" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"

export CUDA_VISIBLE_DEVICES=5 
python launch.py --config configs/edit-n2n.yaml --train --gpu 0 \
    exp_root_dir=outputs/dds/face \
    trainer.max_steps=1500 \
    system.prompt_processor.prompt="Turn his face into a skull" \
    system.dds_target_prompt_processor.prompt="Turn his face into a skull" \
    system.dds_source_prompt_processor.prompt="a photo of a face" \
    system.max_densify_percent=0.01 \
    system.anchor_weight_init_g0=0.05 \
    system.anchor_weight_init=0.1 \
    system.anchor_weight_multiplier=1.3 \
    system.gs_lr_scaler=5 \
    system.gs_final_lr_scaler=5 \
    system.color_lr_scaler=5 \
    system.opacity_lr_scaler=2 \
    system.scaling_lr_scaler=2 \
    system.rotation_lr_scaler=2 \
    system.loss.lambda_anchor_color=0 \
    system.loss.lambda_anchor_geo=50 \
    system.loss.lambda_anchor_scale=50 \
    system.loss.lambda_anchor_opacity=50 \
    system.densify_from_iter=100 \
    system.densify_until_iter=1501 \
    system.densification_interval=100 \
    data.source=dataset/in2n/face \
    system.gs_source=dataset/model/face/point_cloud/iteration_30000/point_cloud.ply  \
    system.loggers.wandb.enable=true \
    system.loggers.wandb.name="edit_n2n_face_lady_100_den_anchor"
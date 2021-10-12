FROM public.ecr.aws/nginx/nginx:1.21.3
COPY index.tpl /tmp
COPY entrypoint.sh /
CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT ["/entrypoint.sh"]

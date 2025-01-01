# Essential sbin Scripts for Docker and Kubernetes 🛠️🐳  

This repository contains a collection of **sbin scripts** designed for managing **Docker**, **Kubernetes**, and related tools. These scripts simplify routine tasks, including container management, pod monitoring, and tunneling.

---

## Features ✨  

- **Docker Management**: Start, stop, and monitor Docker containers.  
- **Kubernetes Utilities**: Fetch pod details and manage Kubernetes resources.  
- **Tunneling Scripts**: Create secure tunnels for services like Catamel and Node-RED.  
- **Version Control**: Track git history and project updates.  

---

## Prerequisites 🛠️  

- A Unix-based operating system (Linux or macOS).  
- Docker and Kubernetes installed.  
- Bash shell environment.  

---

## Usage 🔧  

1. Clone the repository:  
   git clone https://github.com/your-username/sbin-scripts.git  
   cd sbin-scripts  

2. Make the scripts executable:  
   chmod +x *.sh  

3. Run the desired script:  
   ./docker.sh  

---

## Available Scripts 🛠️  

- **Docker**:  
  - `docker.sh`: Start Docker containers.  
  - `docker_stop_all.sh`: Stop all running Docker containers.  

- **Kubernetes**:  
  - `getpods.sh`: List Kubernetes pods in the current namespace.  

- **Tunneling**:  
  - `tunnel_catamel.sh`: Create a secure tunnel for Catamel.  
  - `tunnel_nodered.sh`: Create a secure tunnel for Node-RED.  

- **Utilities**:  
  - `githist.sh`: Show the git history for the repository.  

---

## Example Commands  

- Start Docker containers:  
  ./docker.sh  

- Stop all Docker containers:  
  ./docker_stop_all.sh  

- List Kubernetes pods:  
  ./getpods.sh  

- Create a Catamel tunnel:  
  ./tunnel_catamel.sh  

---

## File Structure 📂  

- `old_scripts/`: Archive of older scripts for reference.  
- `README.md`: Documentation for the repository.  
- Individual scripts for Docker, Kubernetes, and other utilities.  

---

## Contributing 🤝  

1. Fork the repository.  
2. Create a new branch:  
   git checkout -b feature/your-feature  

3. Commit your changes:  
   git commit -m "Add your feature"  

4. Push the branch:  
   git push origin feature/your-feature  

5. Open a pull request.  

---

## License 📝  

This project is licensed under the MIT License. See the LICENSE file for details.  

---

**Simplify Docker and Kubernetes management with these essential sbin scripts!** 🛠️🐳  

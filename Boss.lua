getgenv().DoughKing = function()
    local url = 'http://fi4.bot-hosting.net:22869/BloxFruiTWebHooksDoughtKingV2?webhok=RARE_BOSS%22,%20%22count%22:%2013,%20%22data%22:%20[{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20(%22PlayerCount%22:%20%2210%22,%20%22Date%22:%201741239877148,%20%22JobId%22:%20%22c60a79b2-9d92-41e2-97a1-461aa1a7e5d8%22,%20%22Attribute%22:%20%22rip_indra%20True%20Form%22),%20%22age%22:%2058,%20%22time%22:%20%2212:44:37%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%2212%22,%20%22Date%22:%201741239880163,%20%22JobId%22:%20%2231840556-008e-4051-94a8-ab44c1dc0f6e%22,%20%22Attribute%22:%20%22rip_indra%20True%20Form%22),%20%22age%22:%2055,%20%22time%22:%20%2212:44:40%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%2211%22,%20%22Date%22:%201741239880672,%20%22JobId%22:%20%22e03ed84e-bc4d-4c96-8063-c237f26a257a%22,%20%22Attribute%22:%20%22rip_indra%20True%20Form%22},%20%22age%22:%2055,%20%22time%22:%20%2212:44:40%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%2210%22,%20%22Date%22:%201741239881682,%20%22JobId%22:%20%2275e0113c-7d8d-46c0-b2c0-64f5d062e860%22,%20%22Attribute%22:%20%22Darkbeard%22),%20%22age%22:%2054,%20%22time%22:%20%2212:44:41%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%229%22,%20%22Date%22:%201741239891633,%20%22JobId%22:%20%22447a3d38-15ea-48d1-9e28-76032861bc83%22,%20%22Attribute%22:%20%22Darkbeard%22},%20%22age%22:%2044,%20%22time%22:%20%2212:44:51%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%225%22,%20%22Date%22:%201741239899655,%20%22JobId%22:%20%225eb48ab6-314a-4a93-be86-2f28dc4ef50c%22,%20%22Attribute%22:%20%22Darkbeard%22},%20%22age%22:%2036,%20%22time%22:%20%2212:44:59%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%2210%22,%20%22Date%22:%201741239906048,%20%22JobId%22:%20%22a6950640-7177-44-8-8528-a3bba39b8f69%22,%20%22Attribute%22:%20%22Dough%20King%22},%20%22age%22:%2029,%20%22time%22:%20%2212:45:06%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%221%22,%20%22Date%22:%201741239912416,%20%22JobId%22:%20%221d22d490-74f9-4a26-b9dc-d1c530b52179%22,%20%22Attribute%22:%20%22Darkbeard%22),%20%22age%22:%2023,%20%22time%22:%20%2212:45:12%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%227%22,%20%22Date%22:%201741239920191,%20%22JobId%22:%20%227a6c6a14-36fa-4f3e-9cc4-a34f3f63d89b%22,%20%22Attribute%22:%20%22Darkbeard%22),%20%22age%22:%2015,%20%22time%22:%20%2212:45:20%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%2210%22,%20%22Date%22:%201741239922642,%20%22JobId%22:%20%22621e6fb2-d576-4dd7-b3a2-d6aba95ae779%22,%20%22Attribute%22:%20%22Dough%20King%22},%20%22age%22:%2013,%20%22time%22:%20%2212:45:22%20PM%22},%20{%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%222%22,%20%22Date%22:%201741239928186,%20%22JobId%22:%20%229662b6f3-0468-4b61-b011-6ef4ae6d8da4%22,%20%22Attribute%22:%20%22Darkbeard%22},%20%22age%22:%207,%20%22time%22:%20%2212:45:28%20PM%22),%20(%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%229%22,%20%22Date%22:%201741239929274,%20%22JobId%22:%20%22157d5276-e833-4abe-9fa8-a5b0d37028e5%22,%20%22Attribute%22:%20%22rip_indra%20True%20Form%22},%20%22age%22:%206,%20%22time%22:%20%2212:45:29%20PM%22),%20(%22type%22:%20%22RARE_BOSS%22,%20%22info%22:%20{%22PlayerCount%22:%20%2210%22,%20%22Date%22:%201741239932106,%20%22JobId%22:%20%22ece78972-f547-4c52--9d6c-0833c162b4ff%22,%20%22Attribute%22:%20%22rip_indra%20True%20Form%22},%20%22age%22:%203,%20%22time%22:%20%2212:45:32%20PM%22}]}'
    local chooses
    local foundServers = game:GetService('HttpService'):JSONDecode(game:HttpGet(url))
    for i,v in foundServers do 
        if v.jobId ~= game.JobId then 
            chooses = v
        end
    end
    game:GetService("TeleportService"):TeleportToPlaceInstance(7449423635, chooses.jobId, game.Players.LocalPlayer)
end
function CheckBossAttack()
    for _,Boss in pairs(game.Workspace.Enemies:GetChildren()) do
        if Boss.Name == "rip_indra True Form" or Boss.Name == "Dough King" and DetectingPart(Boss) and Boss.Humanoid.Health > 0 then
            return Boss
        end
    end
    for _,Boss in pairs(game.ReplicatedStorage:GetChildren()) do
        if Boss.Name == "rip_indra True Form" or Boss.Name == "Dough King" then
            return Boss
        end
    end
end
function DetectingPart(v1)
    return v1 and v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid")
end
spawn(function()
  while task.wait() do
    pcall(function()
      if not CheckBossAttack() then
        return DoughKing()
      end
    end)
  end
end)

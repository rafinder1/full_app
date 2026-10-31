from django.http import JsonResponse


# Create your views here.
def helth_check(requset):
    return JsonResponse({"status": "ok"})

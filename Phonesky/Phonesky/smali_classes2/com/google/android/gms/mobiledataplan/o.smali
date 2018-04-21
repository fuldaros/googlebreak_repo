.class final Lcom/google/android/gms/mobiledataplan/o;
.super Lcom/google/android/gms/mobiledataplan/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/o;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Lcom/google/android/gms/mobiledataplan/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/mobiledataplan/MdpCpidResponse;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/o;->a:Lcom/google/android/gms/tasks/e;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/bz;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/e;)V

    .line 3
    return-void
.end method

.class public final Lcom/google/android/finsky/ew/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ew/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/mobiledataplan/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/mobiledataplan/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ew/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ew/a/a;->b:Lcom/google/android/gms/mobiledataplan/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/ew/b;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ew/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "GMSCoreUnavailable"

    invoke-interface {p1, v0}, Lcom/google/android/finsky/ew/b;->a(Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;

    const-string v1, "AIzaSyCV2I1gEhkJYkd51xG7MGaZGC85zylcS74"

    invoke-direct {v0, v1}, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/ew/a/a;->b:Lcom/google/android/gms/mobiledataplan/c;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need a valid API key provided by GTAF team."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v2, Lcom/google/android/gms/mobiledataplan/n;

    invoke-direct {v2, v0}, Lcom/google/android/gms/mobiledataplan/n;-><init>(Lcom/google/android/gms/mobiledataplan/MdpCpidRequest;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/common/api/internal/by;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/finsky/ew/a/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/ew/a/b;-><init>(Lcom/google/android/finsky/ew/a/a;Lcom/google/android/finsky/ew/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/d;

    .line 18
    new-instance v1, Lcom/google/android/finsky/ew/a/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/ew/a/c;-><init>(Lcom/google/android/finsky/ew/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/d;

    goto :goto_0
.end method

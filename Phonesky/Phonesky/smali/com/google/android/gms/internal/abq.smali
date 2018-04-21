.class final Lcom/google/android/gms/internal/abq;
.super Lcom/google/android/gms/internal/abk;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/abj;

.field public synthetic b:Landroid/content/Context;

.field public synthetic c:Lcom/google/android/gms/internal/agl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/abj;Landroid/content/Context;Lcom/google/android/gms/internal/agl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abj;

    iput-object p2, p0, Lcom/google/android/gms/internal/abq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/agl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->a:Lcom/google/android/gms/internal/abj;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/abj;->f:Lcom/google/android/gms/internal/s;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/agl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/s;->a(Landroid/content/Context;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/j;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->b:Landroid/content/Context;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/adt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adt;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/acq;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/abq;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/abq;->c:Lcom/google/android/gms/internal/agl;

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/acq;->a(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/agl;)Lcom/google/android/gms/internal/j;

    move-result-object v0

    .line 15
    return-object v0
.end method

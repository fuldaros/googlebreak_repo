.class final Lcom/google/android/finsky/activities/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/bl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/bl;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/bl;->f_:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/bl;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/bl;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/activities/bl;->e:Lcom/google/android/finsky/dfemodel/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/d;->c()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/bl;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "Ignoring soft TTL refresh."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

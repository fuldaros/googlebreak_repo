.class final Lcom/google/android/finsky/eg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/eg/g;

.field public final synthetic f:Lcom/google/android/finsky/eg/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/eg/c;Lcom/google/android/finsky/api/c;ZZZLcom/google/android/finsky/eg/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/eg/f;->f:Lcom/google/android/finsky/eg/c;

    iput-object p2, p0, Lcom/google/android/finsky/eg/f;->a:Lcom/google/android/finsky/api/c;

    iput-boolean p3, p0, Lcom/google/android/finsky/eg/f;->b:Z

    iput-boolean p4, p0, Lcom/google/android/finsky/eg/f;->c:Z

    iput-boolean p5, p0, Lcom/google/android/finsky/eg/f;->d:Z

    iput-object p6, p0, Lcom/google/android/finsky/eg/f;->e:Lcom/google/android/finsky/eg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/eg/f;->f:Lcom/google/android/finsky/eg/c;

    iget-object v2, p0, Lcom/google/android/finsky/eg/f;->a:Lcom/google/android/finsky/api/c;

    iget-boolean v3, p0, Lcom/google/android/finsky/eg/f;->b:Z

    iget-boolean v5, p0, Lcom/google/android/finsky/eg/f;->c:Z

    iget-boolean v6, p0, Lcom/google/android/finsky/eg/f;->d:Z

    iget-object v4, p0, Lcom/google/android/finsky/eg/f;->e:Lcom/google/android/finsky/eg/g;

    .line 4
    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/finsky/eg/d;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/eg/d;-><init>(Lcom/google/android/finsky/eg/c;Lcom/google/android/finsky/api/c;ZLcom/google/android/finsky/eg/g;ZZ)V

    new-instance v12, Lcom/google/android/finsky/eg/e;

    invoke-direct {v12, v4}, Lcom/google/android/finsky/eg/e;-><init>(Lcom/google/android/finsky/eg/g;)V

    move-object v7, v2

    move v8, v5

    move v10, v6

    move-object v11, v0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/finsky/api/c;->a(ZZZLcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 5
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "Upload device configuration failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/eg/f;->e:Lcom/google/android/finsky/eg/g;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/eg/g;->a(Lcom/android/volley/VolleyError;)V

    .line 8
    return-void
.end method

.class final Lcom/google/android/finsky/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Lcom/google/android/finsky/deviceconfig/d;

.field public final synthetic d:J

.field public final synthetic e:Lcom/android/volley/x;

.field public final synthetic f:Lcom/android/volley/w;

.field public final synthetic g:Lcom/google/android/finsky/y/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/y/a;Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/y/c;->g:Lcom/google/android/finsky/y/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/y/c;->a:Z

    iput-object p2, p0, Lcom/google/android/finsky/y/c;->b:Lcom/google/android/finsky/api/c;

    iput-object p3, p0, Lcom/google/android/finsky/y/c;->c:Lcom/google/android/finsky/deviceconfig/d;

    iput-wide p4, p0, Lcom/google/android/finsky/y/c;->d:J

    iput-object p6, p0, Lcom/google/android/finsky/y/c;->e:Lcom/android/volley/x;

    iput-object p7, p0, Lcom/google/android/finsky/y/c;->f:Lcom/android/volley/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/y/c;->g:Lcom/google/android/finsky/y/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/y/c;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/y/c;->b:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/y/c;->c:Lcom/google/android/finsky/deviceconfig/d;

    iget-wide v4, p0, Lcom/google/android/finsky/y/c;->d:J

    iget-object v6, p0, Lcom/google/android/finsky/y/c;->e:Lcom/android/volley/x;

    iget-object v7, p0, Lcom/google/android/finsky/y/c;->f:Lcom/android/volley/w;

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/y/a;ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    .line 3
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 8

    .prologue
    .line 4
    const-string v0, "Upload device configuration failed - try getBackupDocumentChoices anyway"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/y/c;->g:Lcom/google/android/finsky/y/a;

    iget-boolean v1, p0, Lcom/google/android/finsky/y/c;->a:Z

    iget-object v2, p0, Lcom/google/android/finsky/y/c;->b:Lcom/google/android/finsky/api/c;

    iget-object v3, p0, Lcom/google/android/finsky/y/c;->c:Lcom/google/android/finsky/deviceconfig/d;

    iget-wide v4, p0, Lcom/google/android/finsky/y/c;->d:J

    iget-object v6, p0, Lcom/google/android/finsky/y/c;->e:Lcom/android/volley/x;

    iget-object v7, p0, Lcom/google/android/finsky/y/c;->f:Lcom/android/volley/w;

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/y/a;->a(Lcom/google/android/finsky/y/a;ZLcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/d;JLcom/android/volley/x;Lcom/android/volley/w;)V

    .line 6
    return-void
.end method

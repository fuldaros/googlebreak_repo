.class final Lcom/google/android/finsky/tos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/eg/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/android/finsky/tos/TosAckedReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/tos/TosAckedReceiver;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/tos/a;->c:Lcom/google/android/finsky/tos/TosAckedReceiver;

    iput-object p2, p0, Lcom/google/android/finsky/tos/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/tos/a;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "TAR:Error fetching TOC: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/dfemodel/DfeToc;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/tos/a;->c:Lcom/google/android/finsky/tos/TosAckedReceiver;

    iget-object v2, v2, Lcom/google/android/finsky/tos/TosAckedReceiver;->c:Lcom/google/android/finsky/dfemodel/w;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/dfemodel/w;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 4
    const-string v2, "TAR:Initializing TOS acceptance"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/tos/a;->c:Lcom/google/android/finsky/tos/TosAckedReceiver;

    iget-object v2, v2, Lcom/google/android/finsky/tos/TosAckedReceiver;->d:Lcom/google/android/finsky/tos/c;

    iget-object v3, p0, Lcom/google/android/finsky/tos/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/tos/a;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 9
    iget v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/gq;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 12
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->e:Ljava/lang/String;

    .line 18
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    :goto_1
    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->d:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    const-string v1, "TU:TOS already accepted, returning"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.class public final Lcom/google/android/finsky/billing/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/finsky/billing/d/e;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/d/e;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/d/c;->a:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/d/c;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/d/c;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/d/c;->d:Lcom/google/android/finsky/billing/d/e;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/d/c;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/d/c;->f:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/dfe/nano/ed;Lcom/google/android/finsky/billing/d/e;)V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "papci"

    .line 17
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/nano/ed;->r:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/finsky/billing/d/c;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/d/e;)V

    .line 22
    return-void
.end method

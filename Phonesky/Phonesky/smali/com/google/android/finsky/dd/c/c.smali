.class public final Lcom/google/android/finsky/dd/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/actionbuttons/r;

.field public b:Lcom/google/android/finsky/navigationmanager/b;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/f/v;

.field public h:I

.field public i:Landroid/accounts/Account;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/finsky/dd/c/c;->h:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dd/c/c;->k:Ljava/util/List;

    .line 4
    iput v1, p0, Lcom/google/android/finsky/dd/c/c;->j:I

    .line 5
    return-void
.end method

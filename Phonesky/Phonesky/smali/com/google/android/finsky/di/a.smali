.class public final Lcom/google/android/finsky/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/finsky/dfemodel/q;

.field public g:J

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Landroid/accounts/Account;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/di/a;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4
    iput v3, p0, Lcom/google/android/finsky/di/a;->a:I

    .line 5
    iput-object v2, p0, Lcom/google/android/finsky/di/a;->b:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/di/a;->c:Ljava/lang/String;

    .line 7
    iput-boolean v3, p0, Lcom/google/android/finsky/di/a;->d:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/di/a;->e:I

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/di/a;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/di/a;->g:J

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/di/a;->i:Landroid/accounts/Account;

    .line 13
    iput v3, p0, Lcom/google/android/finsky/di/a;->j:I

    .line 14
    return-void
.end method

.class public final Lcom/google/archivepatcher/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/util/zip/Deflater;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x8000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/archivepatcher/a/e;->a:I

    .line 3
    iput v1, p0, Lcom/google/archivepatcher/a/e;->b:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/archivepatcher/a/e;->c:Z

    .line 5
    iput v2, p0, Lcom/google/archivepatcher/a/e;->d:I

    .line 6
    iput v2, p0, Lcom/google/archivepatcher/a/e;->e:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 8
    iput-boolean v1, p0, Lcom/google/archivepatcher/a/e;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/archivepatcher/a/e;->f:Ljava/util/zip/Deflater;

    .line 12
    :cond_0
    return-void
.end method

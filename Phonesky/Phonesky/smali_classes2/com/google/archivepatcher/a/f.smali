.class public final Lcom/google/archivepatcher/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/zip/Inflater;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x8000

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/archivepatcher/a/f;->a:Z

    .line 3
    iput v1, p0, Lcom/google/archivepatcher/a/f;->b:I

    .line 4
    iput v1, p0, Lcom/google/archivepatcher/a/f;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/archivepatcher/a/f;->d:Ljava/util/zip/Inflater;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/archivepatcher/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/archivepatcher/a/f;->d:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/archivepatcher/a/f;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/archivepatcher/a/f;->d:Ljava/util/zip/Inflater;

    .line 10
    :cond_0
    return-void
.end method

.class public final Lcom/google/android/finsky/en/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/Document;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/en/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/en/c;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/en/c;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/en/c;->d:Z

    .line 6
    return-void
.end method

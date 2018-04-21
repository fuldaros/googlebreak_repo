.class public final Lcom/squareup/okhttp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/a;->b:I

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a;->a:Ljava/util/List;

    .line 4
    return-void
.end method

.class public final Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/List;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/searchmessage/view/a;->b:[B

    .line 4
    return-void
.end method

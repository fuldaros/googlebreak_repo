.class public final Lcom/google/android/agera/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/agera/a/c;->b:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/agera/a/c;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/agera/ac;Lcom/google/android/agera/a/h;)Lcom/google/android/agera/a/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/agera/a/c;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/agera/a/g;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/agera/a/g;-><init>(Lcom/google/android/agera/ac;Lcom/google/android/agera/a/h;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method

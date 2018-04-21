.class public final Lcom/firebase/jobdispatcher/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/firebase/jobdispatcher/aj;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/aj;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/ao;->a:Lcom/firebase/jobdispatcher/aj;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/firebase/jobdispatcher/ah;
    .locals 2

    .prologue
    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uris must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/ah;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/ah;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(II)Lcom/firebase/jobdispatcher/ai;
    .locals 2

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-ge p1, p0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/firebase/jobdispatcher/ai;

    invoke-direct {v0, p0, p1}, Lcom/firebase/jobdispatcher/ai;-><init>(II)V

    return-object v0
.end method

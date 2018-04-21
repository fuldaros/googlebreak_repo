.class public final Lcom/google/common/base/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/e;

.field public final b:Z

.field public final c:Lcom/google/common/base/af;

.field public final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/af;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/common/base/i;->b:Lcom/google/common/base/i;

    .line 3
    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/y;-><init>(Lcom/google/common/base/af;ZLcom/google/common/base/e;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/af;ZLcom/google/common/base/e;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/base/y;->c:Lcom/google/common/base/af;

    .line 7
    iput-boolean p2, p0, Lcom/google/common/base/y;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/common/base/y;->a:Lcom/google/common/base/e;

    .line 9
    iput p4, p0, Lcom/google/common/base/y;->d:I

    .line 10
    return-void
.end method

.method public static a(C)Lcom/google/common/base/y;
    .locals 3

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/base/g;

    invoke-direct {v0, p0}, Lcom/google/common/base/g;-><init>(C)V

    .line 14
    invoke-static {v0}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/google/common/base/y;

    new-instance v2, Lcom/google/common/base/z;

    invoke-direct {v2, v0}, Lcom/google/common/base/z;-><init>(Lcom/google/common/base/e;)V

    invoke-direct {v1, v2}, Lcom/google/common/base/y;-><init>(Lcom/google/common/base/af;)V

    .line 16
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/y;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/v;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/y;->a(C)Lcom/google/common/base/y;

    move-result-object v0

    .line 20
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/y;

    new-instance v1, Lcom/google/common/base/ab;

    invoke-direct {v1, p0}, Lcom/google/common/base/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/y;-><init>(Lcom/google/common/base/af;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/common/base/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/ad;-><init>(Lcom/google/common/base/y;Ljava/lang/CharSequence;)V

    return-object v0
.end method

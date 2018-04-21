.class public final Lcom/google/protobuf/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ce;


# instance fields
.field public final a:Lcom/google/protobuf/cg;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/cg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xd800

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/cv;->a:Lcom/google/protobuf/cg;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/cv;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/cv;->c:[Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    iput v0, p0, Lcom/google/protobuf/cv;->d:I

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x1fff

    .line 10
    const/16 v0, 0xd

    .line 11
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1

    .line 12
    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0xd

    move v2, v3

    goto :goto_1

    .line 14
    :cond_1
    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/cv;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/cs;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/protobuf/cv;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/cs;->a:Lcom/google/protobuf/cs;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/cs;->b:Lcom/google/protobuf/cs;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/protobuf/cv;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/protobuf/cg;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/cv;->a:Lcom/google/protobuf/cg;

    return-object v0
.end method

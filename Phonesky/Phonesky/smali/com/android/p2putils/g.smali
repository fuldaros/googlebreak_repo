.class public final Lcom/android/p2putils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    add-int/lit8 v0, p1, -0xc

    iput v0, p0, Lcom/android/p2putils/g;->a:I

    .line 3
    iput-object p2, p0, Lcom/android/p2putils/g;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/android/p2putils/g;->c:I

    .line 5
    return-void
.end method

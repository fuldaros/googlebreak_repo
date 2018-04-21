.class final Lb/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ao;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb/a/aq;->b:I

    .line 3
    iput-object p1, p0, Lb/a/aq;->a:[Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lb/a/aq;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/a/aq;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/a/aq;->b:I

    aput-object p1, v0, v1

    .line 6
    const/4 v0, 0x1

    return v0
.end method

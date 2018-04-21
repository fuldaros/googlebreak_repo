.class final Lb/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/aj;


# instance fields
.field public a:I

.field public final synthetic b:Lb/a/ab;


# direct methods
.method constructor <init>(Lb/a/ab;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/ad;->b:Lb/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb/a/ad;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .prologue
    .line 3
    iget v0, p0, Lb/a/ad;->a:I

    iget-object v1, p0, Lb/a/ad;->b:Lb/a/ab;

    iget-object v1, v1, Lb/a/ab;->i:Lb/a/ae;

    invoke-interface {v1, p1, p2}, Lb/a/ae;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/ad;->a:I

    .line 4
    const/4 v0, 0x1

    return v0
.end method

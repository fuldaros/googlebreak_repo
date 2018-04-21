.class final Lb/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/y;


# instance fields
.field public a:I

.field public final synthetic b:Lb/a/v;


# direct methods
.method constructor <init>(Lb/a/v;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/x;->b:Lb/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb/a/x;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 3
    iget v0, p0, Lb/a/x;->a:I

    iget-object v1, p0, Lb/a/x;->b:Lb/a/v;

    iget-object v1, v1, Lb/a/v;->i:Lb/a/u;

    invoke-interface {v1, p1}, Lb/a/u;->g(I)I

    move-result v1

    invoke-static {p2}, Lb/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/x;->a:I

    .line 4
    const/4 v0, 0x1

    return v0
.end method

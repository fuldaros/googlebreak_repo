.class final Lb/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/an;


# instance fields
.field public a:I

.field public final synthetic b:Lb/a/f;


# direct methods
.method constructor <init>(Lb/a/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/l;->b:Lb/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb/a/l;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 3
    iget v1, p0, Lb/a/l;->a:I

    iget-object v0, p0, Lb/a/l;->b:Lb/a/f;

    iget-object v0, v0, Lb/a/f;->j:Lb/a/am;

    invoke-interface {v0, p1}, Lb/a/am;->c(Ljava/lang/Object;)I

    move-result v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/l;->a:I

    .line 4
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

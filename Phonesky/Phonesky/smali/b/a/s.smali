.class final Lb/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/ao;


# instance fields
.field public a:I

.field public final synthetic b:Lb/a/q;


# direct methods
.method constructor <init>(Lb/a/q;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/s;->b:Lb/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb/a/s;->a:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lb/a/s;->a:I

    iget-object v1, p0, Lb/a/s;->b:Lb/a/q;

    iget-object v1, v1, Lb/a/q;->j:Lb/a/am;

    invoke-interface {v1, p1}, Lb/a/am;->c(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/s;->a:I

    .line 4
    const/4 v0, 0x1

    return v0
.end method

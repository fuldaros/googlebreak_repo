.class final Lb/a/j;
.super Lb/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb/a/i;


# direct methods
.method constructor <init>(Lb/a/i;Lb/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/j;->b:Lb/a/i;

    .line 2
    invoke-direct {p0, p2}, Lb/a/e;-><init>(Lb/a/ak;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    new-instance v0, Lb/a/h;

    iget-object v1, p0, Lb/a/j;->b:Lb/a/i;

    iget-object v1, v1, Lb/a/i;->a:Lb/a/f;

    iget-object v2, p0, Lb/a/j;->b:Lb/a/i;

    iget-object v2, v2, Lb/a/i;->a:Lb/a/f;

    iget-object v2, v2, Lb/a/f;->i:[Ljava/lang/Object;

    aget-object v2, v2, p1

    iget-object v3, p0, Lb/a/j;->b:Lb/a/i;

    iget-object v3, v3, Lb/a/i;->a:Lb/a/f;

    iget-object v3, v3, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lb/a/h;-><init>(Lb/a/f;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

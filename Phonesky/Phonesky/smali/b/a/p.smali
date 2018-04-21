.class final Lb/a/p;
.super Lb/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb/a/o;


# direct methods
.method constructor <init>(Lb/a/o;Lb/a/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lb/a/p;->b:Lb/a/o;

    invoke-direct {p0, p2}, Lb/a/e;-><init>(Lb/a/ak;)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lb/a/p;->b:Lb/a/o;

    iget-object v0, v0, Lb/a/o;->a:Lb/a/f;

    iget-object v0, v0, Lb/a/f;->h:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

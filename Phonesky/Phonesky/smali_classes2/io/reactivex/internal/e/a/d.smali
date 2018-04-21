.class public final Lio/reactivex/internal/e/a/d;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/d;

.field public final b:Lio/reactivex/c/f;

.field public final c:Lio/reactivex/c/f;

.field public final d:Lio/reactivex/c/a;

.field public final e:Lio/reactivex/c/a;

.field public final f:Lio/reactivex/c/a;

.field public final g:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/e/a/d;->a:Lio/reactivex/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/e/a/d;->b:Lio/reactivex/c/f;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/e/a/d;->c:Lio/reactivex/c/f;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/e/a/d;->d:Lio/reactivex/c/a;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/e/a/d;->e:Lio/reactivex/c/a;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/e/a/d;->f:Lio/reactivex/c/a;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/e/a/d;->g:Lio/reactivex/c/a;

    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/e/a/d;->a:Lio/reactivex/d;

    new-instance v1, Lio/reactivex/internal/e/a/e;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/a/e;-><init>(Lio/reactivex/internal/e/a/d;Lio/reactivex/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 11
    return-void
.end method

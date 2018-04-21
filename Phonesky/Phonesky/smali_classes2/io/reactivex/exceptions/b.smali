.class final Lio/reactivex/exceptions/b;
.super Lio/reactivex/exceptions/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/exceptions/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/exceptions/b;->a:Ljava/io/PrintStream;

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/reactivex/exceptions/b;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.class final synthetic Lcom/google/d/a/a/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/d/a/a/a/a/a/a;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/d/a/a/a/a/a/a;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/d/a/a/a/a/a/c;->a:Lcom/google/d/a/a/a/a/a/a;

    iput-wide p2, p0, Lcom/google/d/a/a/a/a/a/c;->b:J

    iput-object p4, p0, Lcom/google/d/a/a/a/a/a/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/d/a/a/a/a/a/c;->a:Lcom/google/d/a/a/a/a/a/a;

    iget-wide v2, p0, Lcom/google/d/a/a/a/a/a/c;->b:J

    iget-object v1, p0, Lcom/google/d/a/a/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/google/d/a/a/a/a/a/b;->a(Lcom/google/d/a/a/a/a/a/a;JLjava/lang/String;)V

    return-void
.end method

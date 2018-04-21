.class final Lcom/google/android/play/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/b/a/n;

.field public final synthetic c:[B

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/play/b/a/y;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/play/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/play/b/h;Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/b/k;->g:Lcom/google/android/play/b/h;

    iput-object p2, p0, Lcom/google/android/play/b/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/b/k;->b:Lcom/google/android/play/b/a/n;

    iput-object p4, p0, Lcom/google/android/play/b/k;->c:[B

    iput-wide p5, p0, Lcom/google/android/play/b/k;->d:J

    iput-object p7, p0, Lcom/google/android/play/b/k;->e:Lcom/google/android/play/b/a/y;

    iput-object p8, p0, Lcom/google/android/play/b/k;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/b/k;->g:Lcom/google/android/play/b/h;

    iget-object v1, p0, Lcom/google/android/play/b/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/b/k;->b:Lcom/google/android/play/b/a/n;

    iget-object v3, p0, Lcom/google/android/play/b/k;->c:[B

    iget-wide v4, p0, Lcom/google/android/play/b/k;->d:J

    iget-object v6, p0, Lcom/google/android/play/b/k;->e:Lcom/google/android/play/b/a/y;

    iget-object v7, p0, Lcom/google/android/play/b/k;->f:[Ljava/lang/String;

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/b/h;->b(Ljava/lang/String;Lcom/google/android/play/b/a/n;[BJLcom/google/android/play/b/a/y;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

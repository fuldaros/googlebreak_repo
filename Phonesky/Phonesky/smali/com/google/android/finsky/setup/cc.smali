.class final Lcom/google/android/finsky/setup/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/ch;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

.field public final synthetic d:[Lcom/google/wireless/android/finsky/dfe/nano/ee;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/ch;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/cc;->a:Lcom/google/android/finsky/setup/ch;

    iput-object p2, p0, Lcom/google/android/finsky/setup/cc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/cc;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iput-object p4, p0, Lcom/google/android/finsky/setup/cc;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/cc;->a:Lcom/google/android/finsky/setup/ch;

    iget-object v1, p0, Lcom/google/android/finsky/setup/cc;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/setup/cc;->c:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v3, p0, Lcom/google/android/finsky/setup/cc;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/ch;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    .line 3
    return-void
.end method

.class final Lcom/google/android/wallet/ui/expander/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/wallet/ui/expander/c;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/expander/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/expander/d;->b:Lcom/google/android/wallet/ui/expander/c;

    iput p2, p0, Lcom/google/android/wallet/ui/expander/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/ui/expander/d;->b:Lcom/google/android/wallet/ui/expander/c;

    iget v1, p0, Lcom/google/android/wallet/ui/expander/d;->a:I

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/c;ZI)V

    .line 4
    return-void
.end method

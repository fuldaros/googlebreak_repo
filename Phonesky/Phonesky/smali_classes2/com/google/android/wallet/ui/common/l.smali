.class public final synthetic Lcom/google/android/wallet/ui/common/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/wallet/ui/common/l;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/l;->a:Ljava/text/Collator;

    check-cast p1, Lcom/google/android/wallet/ui/common/k;

    check-cast p2, Lcom/google/android/wallet/ui/common/k;

    .line 2
    iget-object v1, p1, Lcom/google/android/wallet/ui/common/k;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p2, Lcom/google/android/wallet/ui/common/k;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    return v0
.end method

.class final enum Lcom/squareup/leakcanary/AndroidExcludedRefs$23;
.super Lcom/squareup/leakcanary/AndroidExcludedRefs;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/leakcanary/AndroidExcludedRefs;-><init>(Ljava/lang/String;IZLcom/squareup/leakcanary/AndroidExcludedRefs$1;)V

    return-void
.end method


# virtual methods
.method final add(Lcom/squareup/leakcanary/ExcludedRefs$Builder;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "android.sec.clipboard.ClipboardUIManager"

    const-string v1, "mContext"

    invoke-interface {p1, v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->instanceField(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    move-result-object v0

    const-string v1, "ClipboardUIManager is a static singleton that leaks an activity context. Fix: trigger a call to ClipboardUIManager.getInstance() in Application.onCreate() , so that the ClipboardUIManager instance gets cached with a reference to the application context. Example: https://gist.github.com/cypressious/91c4fb1455470d803a602838dfcd5774"

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->reason(Ljava/lang/String;)Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    .line 4
    return-void
.end method

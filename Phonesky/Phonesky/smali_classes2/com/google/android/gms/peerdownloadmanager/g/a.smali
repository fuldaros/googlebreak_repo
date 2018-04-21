.class public final Lcom/google/android/gms/peerdownloadmanager/g/a;
.super Lcom/google/android/gms/common/util/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    const-string v0, "peerdownloadmanager.db"

    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/util/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "CREATE TABLE requests (_id INTEGER PRIMARY KEY,package_name TEXT,certificate_hash TEXT,request_key TEXT,expiry INTEGER,is_asset INTEGER, UNIQUE(package_name, certificate_hash, request_key, is_asset))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/peerdownloadmanager/g/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 11
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "DROP TABLE IF EXISTS requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/peerdownloadmanager/g/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void
.end method

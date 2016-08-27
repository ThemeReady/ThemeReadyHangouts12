.class public final Livm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:J

.field final c:J

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(JLandroid/database/Cursor;JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/database/Cursor;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Livm;->e:J

    .line 99
    iput-object p3, p0, Livm;->a:Landroid/database/Cursor;

    .line 100
    iput-wide p4, p0, Livm;->b:J

    .line 101
    iput-wide p6, p0, Livm;->c:J

    .line 102
    iput-object p8, p0, Livm;->d:Ljava/util/Map;

    .line 103
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Livm;->e:J

    return-wide v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Livm;->a:Landroid/database/Cursor;

    return-object v0
.end method

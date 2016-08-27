.class public final enum Lfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfig;

.field public static final enum b:Lfig;

.field public static final enum c:Lfig;

.field public static final enum d:Lfig;

.field public static final enum e:Lfig;

.field public static final enum f:Lfig;

.field public static final enum g:Lfig;

.field public static final enum h:Lfig;

.field public static final enum i:Lfig;

.field private static final synthetic j:[Lfig;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfig;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->a:Lfig;

    .line 14
    new-instance v0, Lfig;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->b:Lfig;

    .line 18
    new-instance v0, Lfig;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->c:Lfig;

    .line 21
    new-instance v0, Lfig;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->d:Lfig;

    .line 27
    new-instance v0, Lfig;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->e:Lfig;

    .line 33
    new-instance v0, Lfig;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->f:Lfig;

    .line 36
    new-instance v0, Lfig;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->g:Lfig;

    .line 39
    new-instance v0, Lfig;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->h:Lfig;

    .line 43
    new-instance v0, Lfig;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfig;->i:Lfig;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lfig;

    sget-object v1, Lfig;->a:Lfig;

    aput-object v1, v0, v3

    sget-object v1, Lfig;->b:Lfig;

    aput-object v1, v0, v4

    sget-object v1, Lfig;->c:Lfig;

    aput-object v1, v0, v5

    sget-object v1, Lfig;->d:Lfig;

    aput-object v1, v0, v6

    sget-object v1, Lfig;->e:Lfig;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfig;->f:Lfig;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfig;->g:Lfig;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfig;->h:Lfig;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfig;->i:Lfig;

    aput-object v2, v0, v1

    sput-object v0, Lfig;->j:[Lfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfig;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfig;->j:[Lfig;

    invoke-virtual {v0}, [Lfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfig;

    return-object v0
.end method

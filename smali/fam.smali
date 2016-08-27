.class public final enum Lfam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfam;

.field public static final enum b:Lfam;

.field public static final enum c:Lfam;

.field public static final enum d:Lfam;

.field public static final enum e:Lfam;

.field private static final synthetic h:[Lfam;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkjb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lfam;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v4, v2, v3}, Lfam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfam;->a:Lfam;

    .line 29
    new-instance v0, Lfam;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lfam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfam;->b:Lfam;

    .line 34
    new-instance v0, Lfam;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lfam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfam;->c:Lfam;

    .line 38
    new-instance v0, Lfam;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lfam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfam;->d:Lfam;

    .line 42
    new-instance v0, Lfam;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lfam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfam;->e:Lfam;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lfam;

    sget-object v1, Lfam;->a:Lfam;

    aput-object v1, v0, v4

    sget-object v1, Lfam;->b:Lfam;

    aput-object v1, v0, v5

    sget-object v1, Lfam;->c:Lfam;

    aput-object v1, v0, v6

    sget-object v1, Lfam;->d:Lfam;

    aput-object v1, v0, v7

    sget-object v1, Lfam;->e:Lfam;

    aput-object v1, v0, v8

    sput-object v0, Lfam;->h:[Lfam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p4, p0, Lfam;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Lkjb;

    invoke-direct {v0, p4, p3}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfam;->g:Lkjb;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfam;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfam;

    return-object v0
.end method

.method public static values()[Lfam;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfam;->h:[Lfam;

    invoke-virtual {v0}, [Lfam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfam;

    return-object v0
.end method

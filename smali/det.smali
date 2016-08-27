.class public final enum Ldet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldet;

.field public static final enum b:Ldet;

.field public static final enum c:Ldet;

.field public static final enum d:Ldet;

.field public static final enum e:Ldet;

.field public static final enum f:Ldet;

.field private static final synthetic g:[Ldet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Ldet;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->a:Ldet;

    .line 24
    new-instance v0, Ldet;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->b:Ldet;

    .line 25
    new-instance v0, Ldet;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->c:Ldet;

    .line 26
    new-instance v0, Ldet;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->d:Ldet;

    .line 27
    new-instance v0, Ldet;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->e:Ldet;

    .line 28
    new-instance v0, Ldet;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldet;->f:Ldet;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ldet;

    sget-object v1, Ldet;->a:Ldet;

    aput-object v1, v0, v3

    sget-object v1, Ldet;->b:Ldet;

    aput-object v1, v0, v4

    sget-object v1, Ldet;->c:Ldet;

    aput-object v1, v0, v5

    sget-object v1, Ldet;->d:Ldet;

    aput-object v1, v0, v6

    sget-object v1, Ldet;->e:Ldet;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldet;->f:Ldet;

    aput-object v2, v0, v1

    sput-object v0, Ldet;->g:[Ldet;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldet;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldet;->g:[Ldet;

    invoke-virtual {v0}, [Ldet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldet;

    return-object v0
.end method

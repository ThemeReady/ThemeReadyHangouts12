.class public final enum Lfih;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfih;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfih;

.field public static final enum b:Lfih;

.field public static final enum c:Lfih;

.field public static final enum d:Lfih;

.field public static final enum e:Lfih;

.field public static final enum f:Lfih;

.field public static final enum g:Lfih;

.field public static final enum h:Lfih;

.field public static final enum i:Lfih;

.field public static final enum j:Lfih;

.field public static final enum k:Lfih;

.field public static final enum l:Lfih;

.field public static final enum m:Lfih;

.field public static final enum n:Lfih;

.field public static final enum o:Lfih;

.field public static final enum p:Lfih;

.field public static final enum q:Lfih;

.field public static final enum r:Lfih;

.field public static final enum s:Lfih;

.field public static final enum t:Lfih;

.field public static final enum u:Lfih;

.field private static final synthetic v:[Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lfih;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->a:Lfih;

    .line 12
    new-instance v0, Lfih;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->b:Lfih;

    .line 13
    new-instance v0, Lfih;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->c:Lfih;

    .line 14
    new-instance v0, Lfih;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->d:Lfih;

    .line 15
    new-instance v0, Lfih;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->e:Lfih;

    .line 16
    new-instance v0, Lfih;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->f:Lfih;

    .line 17
    new-instance v0, Lfih;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->g:Lfih;

    .line 18
    new-instance v0, Lfih;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->h:Lfih;

    .line 19
    new-instance v0, Lfih;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->i:Lfih;

    .line 20
    new-instance v0, Lfih;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->j:Lfih;

    .line 21
    new-instance v0, Lfih;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->k:Lfih;

    .line 22
    new-instance v0, Lfih;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->l:Lfih;

    .line 23
    new-instance v0, Lfih;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->m:Lfih;

    .line 26
    new-instance v0, Lfih;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->n:Lfih;

    .line 28
    new-instance v0, Lfih;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->o:Lfih;

    .line 30
    new-instance v0, Lfih;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->p:Lfih;

    .line 32
    new-instance v0, Lfih;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->q:Lfih;

    .line 34
    new-instance v0, Lfih;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->r:Lfih;

    .line 36
    new-instance v0, Lfih;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->s:Lfih;

    .line 37
    new-instance v0, Lfih;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->t:Lfih;

    .line 38
    new-instance v0, Lfih;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfih;->u:Lfih;

    .line 10
    const/16 v0, 0x15

    new-array v0, v0, [Lfih;

    sget-object v1, Lfih;->a:Lfih;

    aput-object v1, v0, v3

    sget-object v1, Lfih;->b:Lfih;

    aput-object v1, v0, v4

    sget-object v1, Lfih;->c:Lfih;

    aput-object v1, v0, v5

    sget-object v1, Lfih;->d:Lfih;

    aput-object v1, v0, v6

    sget-object v1, Lfih;->e:Lfih;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfih;->f:Lfih;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfih;->g:Lfih;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfih;->h:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfih;->i:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfih;->j:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfih;->k:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfih;->l:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfih;->m:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfih;->n:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfih;->o:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfih;->p:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfih;->q:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfih;->r:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfih;->s:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfih;->t:Lfih;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfih;->u:Lfih;

    aput-object v2, v0, v1

    sput-object v0, Lfih;->v:[Lfih;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfih;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfih;->v:[Lfih;

    invoke-virtual {v0}, [Lfih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfih;

    return-object v0
.end method

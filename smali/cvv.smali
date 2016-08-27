.class final enum Lcvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcvv;

.field public static final enum b:Lcvv;

.field public static final enum c:Lcvv;

.field private static final synthetic d:[Lcvv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcvv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvv;->a:Lcvv;

    .line 130
    new-instance v0, Lcvv;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Lcvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvv;->b:Lcvv;

    .line 131
    new-instance v0, Lcvv;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Lcvv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvv;->c:Lcvv;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcvv;

    sget-object v1, Lcvv;->a:Lcvv;

    aput-object v1, v0, v2

    sget-object v1, Lcvv;->b:Lcvv;

    aput-object v1, v0, v3

    sget-object v1, Lcvv;->c:Lcvv;

    aput-object v1, v0, v4

    sput-object v0, Lcvv;->d:[Lcvv;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcvv;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcvv;->d:[Lcvv;

    invoke-virtual {v0}, [Lcvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvv;

    return-object v0
.end method

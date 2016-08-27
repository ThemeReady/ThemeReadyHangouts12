.class final enum Llox;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llox;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llox;

.field public static final enum b:Llox;

.field public static final enum c:Llox;

.field public static final enum d:Llox;

.field private static final synthetic e:[Llox;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Llox;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Llox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llox;->a:Llox;

    .line 29
    new-instance v0, Llox;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Llox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llox;->b:Llox;

    .line 31
    new-instance v0, Llox;

    const-string v1, "CLOSED_BY_FUTURE"

    invoke-direct {v0, v1, v4}, Llox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llox;->c:Llox;

    .line 33
    new-instance v0, Llox;

    const-string v1, "ATTACHED"

    invoke-direct {v0, v1, v5}, Llox;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llox;->d:Llox;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Llox;

    sget-object v1, Llox;->a:Llox;

    aput-object v1, v0, v2

    sget-object v1, Llox;->b:Llox;

    aput-object v1, v0, v3

    sget-object v1, Llox;->c:Llox;

    aput-object v1, v0, v4

    sget-object v1, Llox;->d:Llox;

    aput-object v1, v0, v5

    sput-object v0, Llox;->e:[Llox;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llox;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Llox;->e:[Llox;

    invoke-virtual {v0}, [Llox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llox;

    return-object v0
.end method

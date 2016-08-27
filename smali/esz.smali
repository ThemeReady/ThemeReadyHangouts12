.class public final enum Lesz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lesz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lesz;

.field public static final enum b:Lesz;

.field public static final enum c:Lesz;

.field public static final enum d:Lesz;

.field private static final synthetic e:[Lesz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lesz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lesz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesz;->a:Lesz;

    .line 42
    new-instance v0, Lesz;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lesz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesz;->b:Lesz;

    .line 43
    new-instance v0, Lesz;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Lesz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesz;->c:Lesz;

    .line 44
    new-instance v0, Lesz;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Lesz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesz;->d:Lesz;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lesz;

    sget-object v1, Lesz;->a:Lesz;

    aput-object v1, v0, v2

    sget-object v1, Lesz;->b:Lesz;

    aput-object v1, v0, v3

    sget-object v1, Lesz;->c:Lesz;

    aput-object v1, v0, v4

    sget-object v1, Lesz;->d:Lesz;

    aput-object v1, v0, v5

    sput-object v0, Lesz;->e:[Lesz;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lesz;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lesz;->e:[Lesz;

    invoke-virtual {v0}, [Lesz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesz;

    return-object v0
.end method

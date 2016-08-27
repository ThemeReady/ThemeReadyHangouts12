.class public final enum Lefg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lefg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lefg;

.field public static final enum b:Lefg;

.field public static final enum c:Lefg;

.field public static final enum d:Lefg;

.field private static final synthetic e:[Lefg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Lefg;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Lefg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefg;->a:Lefg;

    .line 119
    new-instance v0, Lefg;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Lefg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefg;->b:Lefg;

    .line 121
    new-instance v0, Lefg;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Lefg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefg;->c:Lefg;

    .line 123
    new-instance v0, Lefg;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Lefg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefg;->d:Lefg;

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Lefg;

    sget-object v1, Lefg;->a:Lefg;

    aput-object v1, v0, v2

    sget-object v1, Lefg;->b:Lefg;

    aput-object v1, v0, v3

    sget-object v1, Lefg;->c:Lefg;

    aput-object v1, v0, v4

    sget-object v1, Lefg;->d:Lefg;

    aput-object v1, v0, v5

    sput-object v0, Lefg;->e:[Lefg;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefg;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lefg;->e:[Lefg;

    invoke-virtual {v0}, [Lefg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefg;

    return-object v0
.end method

.class public final enum Ljny;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljny;",
        ">;",
        "Lpco;"
    }
.end annotation


# static fields
.field public static final enum a:Ljny;

.field private static final synthetic b:[Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljny;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ljny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljny;->a:Ljny;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljny;

    sget-object v1, Ljny;->a:Ljny;

    aput-object v1, v0, v2

    sput-object v0, Ljny;->b:[Ljny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljny;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljny;->b:[Ljny;

    invoke-virtual {v0}, [Ljny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljny;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    .line 6
    return-object v0
.end method

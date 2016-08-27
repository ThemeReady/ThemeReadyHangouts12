.class public final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfjf;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfke;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lfjm;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfke;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfke;->c:Lfkd;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfkd;

    invoke-direct {v0}, Lfkd;-><init>()V

    sput-object v0, Lfke;->c:Lfkd;

    .line 19
    :cond_0
    const-class v0, Lfjf;

    .line 1022
    new-instance v1, Lfjf;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfjf;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lfke;->c:Lfkd;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lfkd;

    invoke-direct {v0}, Lfkd;-><init>()V

    sput-object v0, Lfke;->c:Lfkd;

    .line 27
    :cond_0
    const-class v0, Lfjm;

    .line 2017
    new-instance v1, Lfjm;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfjm;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 29
    return-void
.end method
